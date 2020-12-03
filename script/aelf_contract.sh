#!/bin/bash

#Association
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-contract.tmpl,association.md \
association_contract_impl.proto association_contract.proto \
acs1.proto acs3.proto  \
 ./aelf/core.proto authority_info.proto

#Configuration
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-contract.tmpl,configuration.md \
configuration_contract_impl.proto configuration_contract.proto \
acs1.proto \
 ./aelf/core.proto authority_info.proto

#Consensus
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-contract.tmpl,consensus.md \
aedpos_contract_impl.proto aedpos_contract.proto \
acs1.proto acs4.proto acs6.proto acs10.proto acs11.proto \
 ./aelf/core.proto authority_info.proto

#Cross Chain
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-contract.tmpl,cross-chain.md \
cross_chain_contract_impl.proto cross_chain_contract.proto \
acs1.proto acs7.proto \
 ./aelf/core.proto authority_info.proto

#Economic
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-contract.tmpl,economic.md \
economic_contract_impl.proto economic_contract.proto \
acs1.proto \
 ./aelf/core.proto authority_info.proto

#election
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-contract.tmpl,election.md \
election_contract_impl.proto election_contract.proto \
acs1.proto \
 ./aelf/core.proto authority_info.proto

#genesis
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-contract.tmpl,genesis.md \
basic_contract_zero_impl.proto basic_contract_zero.proto \
acs0.proto acs1.proto  \
 ./aelf/core.proto authority_info.proto

#multi-token
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-contract.tmpl,multi-token.md \
token_contract_impl.proto token_contract.proto \
acs1.proto acs2.proto  \
 ./aelf/core.proto authority_info.proto

#parliament
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-contract.tmpl,parliament.md \
parliament_contract_impl.proto parliament_contract.proto \
acs1.proto acs3.proto  \
 ./aelf/core.proto authority_info.proto

#profit
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-contract.tmpl,profit.md \
profit_contract_impl.proto profit_contract.proto \
acs1.proto \
 ./aelf/core.proto authority_info.proto

#referendum
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-contract.tmpl,referendum.md \
referendum_contract_impl.proto referendum_contract.proto \
acs1.proto acs3.proto \
 ./aelf/core.proto authority_info.proto

#token-convert
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-contract.tmpl,token-convert.md \
token_converter_contract_impl.proto token_converter_contract.proto \
acs1.proto \
 ./aelf/core.proto authority_info.proto

#token-holder
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-contract.tmpl,token-holder.md \
token_holder_contract_impl.proto token_holder_contract.proto \
acs1.proto \
 ./aelf/core.proto authority_info.proto

#treasury
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-contract.tmpl,treasury.md \
treasury_contract_impl.proto treasury_contract.proto \
acs1.proto acs10.proto \
 ./aelf/core.proto authority_info.proto

#vote
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-contract.tmpl,vote.md \
vote_contract_impl.proto vote_contract.proto \
acs1.proto \
 ./aelf/core.proto authority_info.proto

######################################################################################################

#acs0
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-standard.tmpl,acs0.md \
acs0.proto \
./aelf/core.proto

#acs1
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-standard.tmpl,acs1.md \
acs1.proto \
authority_info.proto

#acs2
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-standard.tmpl,acs2.md \
acs2.proto \
./aelf/core.proto

#acs3
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-standard.tmpl,acs3.md \
acs3.proto \
./aelf/core.proto

#acs4
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-standard.tmpl,acs4.md \
acs4.proto \
./aelf/core.proto 

#acs5
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-standard.tmpl,acs5.md \
acs5.proto

#acs6
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-standard.tmpl,acs6.md \
acs6.proto

#acs7
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-standard.tmpl,acs7.md \
acs7.proto \
./aelf/core.proto

#acs8
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-standard.tmpl,acs8.md \
acs8.proto

#acs9
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-standard.tmpl,acs9.md \
acs9.proto

#acs10
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-standard.tmpl,acs10.md \
acs10.proto \
./aelf/core.proto

#acs11
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf-standard.tmpl,acs11.md \
acs11.proto \
./aelf/core.proto