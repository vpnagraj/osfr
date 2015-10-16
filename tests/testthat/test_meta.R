context("Interacting with API")

test_that("link construction is functional", {
	expect_that(construct.link(), matches(".*/v2.?$"))
	expect_that(construct.link('applications'), matches(".*/applications.?$"))
	expect_that(construct.link('nodes'), matches(".*/nodes.?$"))
	expect_that(construct.link('users'), matches(".*/users.?$"))
	expect_that(construct.link('files'), matches(".*/files.?$"))
	})

test_that("welcome message operates", {
	expect_that(class(welcome()), matches('list'))
	expect_warning(welcome(), 'Currently not logged in')
	expect_that(class(welcome(user = 'h.schwarzenegger@gmail.com',
			password = 'testingtesting')), matches('list'))
})