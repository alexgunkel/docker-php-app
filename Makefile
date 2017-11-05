install-typo3:
	docker-compose run composer create-project typo3/cms-base-distribution .

update:
	docker-compose run composer update
