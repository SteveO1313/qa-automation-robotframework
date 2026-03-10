*** Settings ***
Library        Browser
Resource      ${CURDIR}/../keywords/common/common.robot
Resource      ${CURDIR}/../keywords/pages/top_bar_page.robot
Resource      ${CURDIR}/../keywords/pages/product_page.robot
Resource      ${CURDIR}/../keywords/pages/login_page.robot
Resource      ${CURDIR}/../keywords/pages/submit_login_page.robot   
Variables     ${CURDIR}/testdata/${ENV}/data.yaml
Variables     ${CURDIR}/translation/${LANG}.yaml
Resource      ${CURDIR}/../keywords/features/login_feature.robot
