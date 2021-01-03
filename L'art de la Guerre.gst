<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="b33a-3ab6-ca67-602c" name="L&apos;art de la Guerre" revision="1" battleScribeVersion="2.03" authorName="Kris Snyder" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="23d0-7ff0-8eca-4c81" name="Points" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="bcf5-2293-c432-0719" name="Command" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="1b7b-4feb-83d4-9053" name="Commander">
      <characteristicTypes>
        <characteristicType id="b6ed-2944-2400-d998" name="Command Value"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9ea0-33fe-93ff-db56" name="Unit">
      <characteristicTypes>
        <characteristicType id="e977-0343-4f30-1790" name="Move"/>
        <characteristicType id="03f3-b614-e65a-7a16" name="Category"/>
        <characteristicType id="00d0-9305-af0d-d8ba" name="Protection"/>
        <characteristicType id="cf1a-32cc-33cc-cdeb" name="Cohesion"/>
        <characteristicType id="9f39-a86f-db83-cf85" name="Basic Factor &amp; Modifiers"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry id="e84f-2e34-05a3-a204" name="200 Point Game" hidden="false"/>
    <forceEntry id="2603-ab75-18ff-15bb" name="100 Point Game" hidden="false"/>
    <forceEntry id="42c6-2015-d7e5-ff3f" name="300 Point Game" hidden="false"/>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="eac9-a407-a3be-e0d2" name="Javelinmen" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="740c-59e0-0256-1028" name="Javelinmen" hidden="false" targetId="67e3-617b-ab03-a9b4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="7.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="85dc-09b2-1c69-5551" name="Bowmen" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="2cde-7a14-668d-fdbe" name="Bowmen" hidden="false" targetId="657e-309c-2169-d81e" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="d3cb-fcc0-e107-158c" name="Bows" hidden="false" collective="false" import="true" targetId="1e86-31db-8a2a-6cd3" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95fe-0eb4-5f65-307e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b17f-a94a-e0d1-0449" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="7.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc7e-8f20-17b1-eeab" name="Crossbowmen" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="1c40-9eb1-629a-b3b5" name="Crossbowmen" hidden="false" targetId="f42c-a2be-ae16-83a8" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="84ca-7400-4854-593e" name="Crossbows" hidden="false" collective="false" import="true" targetId="d47d-1f7a-454f-8e5b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b6d-96c6-325b-12c1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a466-55be-bfdf-168a" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="7.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3a67-5e68-0c6b-2d17" name="Light Infantry" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="6d3e-e78f-6eb8-e8af" name="Light Infantry" hidden="false" targetId="8512-5775-5cb9-706f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="4.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b4a-bc5b-207e-e25f" name="Medium Swordsmen" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="90ed-a112-3be4-8a03" name="Medium Swordsmen" hidden="false" targetId="fde0-2d5f-030c-51c2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="7.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="857a-115e-11a1-3dc7" name="Medium Spearmen" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="0296-8d1c-2f44-34f5" name="Medium Spearmen" hidden="false" targetId="dd42-561c-dc20-a396" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="7.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="510a-97c8-f3b9-51ea" name="Heavy Swordsmen" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="cbb2-0210-1e8c-0f99" name="Heavy Swordsmen" hidden="false" targetId="ef92-6197-fc96-a06a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="8.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5b26-5651-c2e4-f515" name="Heavy Spearmen" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="e0a7-723d-1bb7-9dde" name="Heavy Spearmen" hidden="false" targetId="7bb7-5dba-710e-68a1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="8.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5544-41e4-214e-707c" name="Foot Knights" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="08db-4aab-7174-da5d" name="Foot Knights" hidden="false" targetId="cdc9-802e-4039-c317" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="8bd4-cd94-6efc-3e4c" name="2HW" hidden="false" collective="false" import="true" targetId="8237-00bf-8c22-a6c4" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b4d-9b45-674f-85d9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f87-d3fd-40a5-14db" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="0089-1fe9-f1b6-e059" name="Heavy Armor" hidden="false" collective="false" import="true" targetId="3908-5249-d470-90d9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3769-acfe-1e62-667c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91c8-5975-aa8a-276f" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="12.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4cbd-95f2-d5fa-85c6" name="Pikemen" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="3e88-34d1-4438-8fc3" name="Pikemen" hidden="false" targetId="cc60-996a-d1bb-eac4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="11.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8cc3-1415-6ed8-7346" name="Levies" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="4ee6-0d4a-ac67-7685" name="Levies" hidden="false" targetId="147b-e6f0-9385-4429" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="3.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f211-66c0-13ce-ff29" name="War Wagons" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="25e6-4f15-3a0f-39fe" name="War Wagons" hidden="false" targetId="f4db-63ed-f591-88e2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="10.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9ae-ebbf-cf2b-3ce5" name="Light Artillery" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="43a6-1656-4784-618d" name="Light Artillery" hidden="false" targetId="8936-8775-cdc9-48dd" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="6.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2081-4196-de91-51c2" name="Medium Artillery" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="7f03-543d-4b17-e60e" name="Medium Artillery" hidden="false" targetId="02da-6882-3daa-707a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="10.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="644d-f62a-ce82-7333" name="Heavy Artillery" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="619c-dae3-2dcf-dccb" name="Heavy Artillery" hidden="false" targetId="214c-c946-0e0e-0b6f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="10.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="55b9-b58c-de2a-e800" name="Strategist Commander" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="23d0-7ff0-8eca-4c81" value="5.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2603-ab75-18ff-15bb" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="23d0-7ff0-8eca-4c81" value="15.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="42c6-2015-d7e5-ff3f" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="2b3c-3aaf-10f4-0796" name="Strategist" hidden="false" targetId="3caf-d387-c9a7-ebfc" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="f521-72b0-7010-8032" name="Commander Options" hidden="false" collective="false" import="true" targetId="79ea-ca0e-ed81-5a86" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="2.0"/>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="22b6-1875-796d-ce49" name="Brilliant Commander" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="23d0-7ff0-8eca-4c81" value="3.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2603-ab75-18ff-15bb" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="23d0-7ff0-8eca-4c81" value="10.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="42c6-2015-d7e5-ff3f" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="971c-1172-ebc8-8773" name="Brilliant Commander" hidden="false" targetId="f8e8-c164-8e8e-2c8b" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="8776-9b4c-9816-2ca5" name="Commander Options" hidden="false" collective="false" import="true" targetId="79ea-ca0e-ed81-5a86" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="2.0"/>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="896e-8724-0638-e14b" name="Competent Commander" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="23d0-7ff0-8eca-4c81" value="2.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2603-ab75-18ff-15bb" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="23d0-7ff0-8eca-4c81" value="5.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="42c6-2015-d7e5-ff3f" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="81fa-a1e1-9d8d-0e2f" name="Competent Commander" hidden="false" targetId="7b4a-a492-3cfc-21a6" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="2fc1-d2ed-8b71-0ad0" name="Commander Options" hidden="false" collective="false" import="true" targetId="79ea-ca0e-ed81-5a86" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="1.0"/>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="84e2-644b-73c4-b4e9" name="Ordinary Commander" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="23d0-7ff0-8eca-4c81" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e84f-2e34-05a3-a204" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="23d0-7ff0-8eca-4c81" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2603-ab75-18ff-15bb" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="23d0-7ff0-8eca-4c81" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="42c6-2015-d7e5-ff3f" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="08ea-d488-6eca-5098" name="Strategist" hidden="false" targetId="3caf-d387-c9a7-ebfc" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="6270-0b23-7150-5a01" name="Commander Options" hidden="false" collective="false" import="true" targetId="79ea-ca0e-ed81-5a86" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8237-00bf-8c22-a6c4" name="2HW" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="23d0-7ff0-8eca-4c81" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="134c-ebda-fd6f-4256" type="instanceOf">
                  <comment>Already included in Foot Knight&apos;s and Cataphract&apos;s cost</comment>
                </condition>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5544-41e4-214e-707c" type="instanceOf">
                  <comment>Already included in Foot Knight&apos;s and Cataphract&apos;s cost</comment>
                </condition>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d6c3-137f-4ee9-7a3d" type="instanceOf">
                  <comment>Already included in Foot Knight&apos;s and Cataphract&apos;s cost</comment>
                </condition>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6738-d37d-47c3-d25d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4a82-1875-64a6-0a18" name="2 Handed Weapon" hidden="false" targetId="3d6f-2a86-10bf-72de" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="1.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c13-d8bf-5a94-db85" name="Pavise" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ea20-2fcc-6927-3396" name="Pavise" hidden="false" targetId="3f15-ca09-b886-db84" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="1.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="00f2-0e3f-3a58-5563" name="Elite" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="increment" field="23d0-7ff0-8eca-4c81" value="1.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="451c-a1ee-cd66-f439" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3a67-5e68-0c6b-2d17" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3a67-5e68-0c6b-2d17" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="increment" field="23d0-7ff0-8eca-4c81" value="2.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="eac9-a407-a3be-e0d2" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5b26-5651-c2e4-f515" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="66d1-1d2a-cdf7-c1ba" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85dc-09b2-1c69-5551" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1b4a-bc5b-207e-e25f" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="857a-115e-11a1-3dc7" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5544-41e4-214e-707c" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dc7e-8f20-17b1-eeab" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cbd-95f2-d5fa-85c6" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f648-5e5f-731e-05d9" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f21d-2a51-17d5-40ce" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c77-51bc-482b-4853" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c511-ed51-0fc6-bf58" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d6c3-137f-4ee9-7a3d" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="510a-97c8-f3b9-51ea" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e58-848b-fc4f-4c74" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5b26-5651-c2e4-f515" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="134c-ebda-fd6f-4256" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="increment" field="23d0-7ff0-8eca-4c81" value="3.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="eae7-89eb-7acc-17f9" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b82c-2f46-70d0-7704" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b781-0ded-c75f-105f" name="Elite" hidden="false" targetId="b359-2e2f-7798-a1b6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="252a-f275-a114-ec61" name="Light Cavalry" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="3588-7f61-2c31-3bf3" name="Light Cavalry" hidden="false" targetId="6bee-68fe-0395-cd95" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="6.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="451c-a1ee-cd66-f439" name="Light Camelry" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="cdef-2095-452d-8aba" name="Light Camelry" hidden="false" targetId="23dd-be04-104d-c353" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="7.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c511-ed51-0fc6-bf58" name="Medium Cavalry" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="17a4-f27b-c252-fef7" name="Medium Cavalry" hidden="false" targetId="8de6-ff4f-4bac-4681" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="7.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f21d-2a51-17d5-40ce" name="Medium Camelry" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="649f-081e-b757-e8e9" name="Medium Camelry" hidden="false" targetId="c3eb-71cb-f652-d540" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="8.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6e58-848b-fc4f-4c74" name="Light Chariot" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="4591-666a-03cd-1bff" name="Light Chariot" hidden="false" targetId="1ba1-4cc5-62d3-ac62" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="7.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd21-e349-881c-d3df" name="Heavy Cavalry" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4051-40d3-419e-b652" name="Heavy Cavalry" hidden="false" targetId="3ddc-fedd-1fdd-45f2" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="0676-703b-4e72-8d45" name="Armor" hidden="false" collective="false" import="true" targetId="fba7-93c5-b26f-c524" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8fb-aee4-9436-9364" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a6d3-d8da-0e76-a077" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="9.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f648-5e5f-731e-05d9" name="Medium Knights" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="0bec-b6ae-59ce-b2c7" name="Medium Knights" hidden="false" targetId="0b83-7eb0-a519-5f9d" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="dc9f-2504-75fc-4918" name="Armor" hidden="false" collective="false" import="true" targetId="fba7-93c5-b26f-c524" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e11f-7750-fa2d-bdaa" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f8a-23b1-89a1-6471" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="10.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fba7-93c5-b26f-c524" name="Armor" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="23d0-7ff0-8eca-4c81" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bd21-e349-881c-d3df" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="66d1-1d2a-cdf7-c1ba" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f648-5e5f-731e-05d9" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e07-476c-61bb-e734" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a875-747b-c1ae-edd3" name="Armor" hidden="false" targetId="3b19-2e1d-7467-b783" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="2.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3908-5249-d470-90d9" name="Heavy Armor" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b6ab-1730-7bd7-4aed" name="Heavy Armor" hidden="false" targetId="5a3d-66ee-14b5-4aa5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e86-31db-8a2a-6cd3" name="Bows" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="23d0-7ff0-8eca-4c81" value="2.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bd21-e349-881c-d3df" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c511-ed51-0fc6-bf58" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f21d-2a51-17d5-40ce" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e58-848b-fc4f-4c74" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="23d0-7ff0-8eca-4c81" value="3.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1b4a-bc5b-207e-e25f" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="d715-ce35-2378-bef5" name="Bows" hidden="false" targetId="25df-63a8-ae12-110c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d47d-1f7a-454f-8e5b" name="Crossbows" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="23d0-7ff0-8eca-4c81" value="2.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bd21-e349-881c-d3df" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c511-ed51-0fc6-bf58" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f21d-2a51-17d5-40ce" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e58-848b-fc4f-4c74" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="728d-c21b-0561-8e23" name="Crossbows" hidden="false" targetId="636d-b3fb-6502-fd1b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="18a2-9096-81dc-5408" name="Mediocre" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="23d0-7ff0-8eca-4c81" value="-1.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8cc3-1415-6ed8-7346" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="23d0-7ff0-8eca-4c81" value="-3.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cbd-95f2-d5fa-85c6" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="eae7-89eb-7acc-17f9" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="93be-f3ee-a2d4-eee6" name="Mediocre" hidden="false" targetId="8b8a-b51e-7625-770f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="-2.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c77-51bc-482b-4853" name="Heavy Knights" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="08e6-e0b9-ba4a-d099" name="Heavy Knights" hidden="false" targetId="3058-76d0-1c40-c284" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="26c5-6c32-95b0-25c8" name="Heavy Armor" hidden="false" collective="false" import="true" targetId="3908-5249-d470-90d9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9dd4-874e-0904-5029" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c0e-a622-5888-7c58" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="12.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d6c3-137f-4ee9-7a3d" name="Cataphracts" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="adf2-63ca-34aa-85d5" name="Cataphracts" hidden="false" targetId="40b5-81d3-e1e4-b77c" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="7ff5-c10e-7768-b123" name="Heavy Armor" hidden="false" collective="false" import="true" targetId="3908-5249-d470-90d9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c86-9380-ddb8-2db4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17a1-0177-b0d0-62b8" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="11.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="134c-ebda-fd6f-4256" name="Cataphract Camelry" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="00d0-9982-e899-fdd9" name="Cataphract Camelry" hidden="false" targetId="855b-9954-a0d2-ba36" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="e11f-36ff-0ac2-a511" name="Heavy Armor" hidden="false" collective="false" import="true" targetId="3908-5249-d470-90d9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f0a-91b8-dd64-6ef4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da86-7434-8bc3-fc43" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="12.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eaad-dfc4-4f44-1b3a" name="Impact" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="23d0-7ff0-8eca-4c81" value="1.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="66d1-1d2a-cdf7-c1ba" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f648-5e5f-731e-05d9" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1b4a-bc5b-207e-e25f" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e58-848b-fc4f-4c74" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="510a-97c8-f3b9-51ea" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c511-ed51-0fc6-bf58" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bd21-e349-881c-d3df" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f21d-2a51-17d5-40ce" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c511-ed51-0fc6-bf58" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="1d38-7410-4a1e-371f" name="Impact" hidden="false" targetId="1f3b-9bb5-ecf3-ff98" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="66d1-1d2a-cdf7-c1ba" name="Heavy Chariots" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="813f-63ff-5d1b-b3e1" name="Heavy Chariots" hidden="false" targetId="dec7-e0ef-0657-7865" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="88f0-1347-4e74-8f2b" name="Armor" hidden="false" collective="false" import="true" targetId="fba7-93c5-b26f-c524" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef75-ec34-d12b-032f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5065-eb21-34eb-f82d" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="10.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2010-6e9f-04e7-0da9" name="Scythed Chariots" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="4981-a366-059a-6ec8" name="Scythed Chariots" hidden="false" targetId="a16c-1c27-1a28-2a60" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="3.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eae7-89eb-7acc-17f9" name="Elephants" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="52a0-b3c5-c456-e074" name="Elephants" hidden="false" targetId="b1f4-8ee5-8224-ce35" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="13.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f395-0563-b84f-eaf3" name="Stakes" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b455-be4c-14cc-01ce" name="Stakes" hidden="false" targetId="d93a-80ee-2e0c-6f36" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="1.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e410-0da5-c653-cd8e" name="Longbow" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5a05-82c5-0864-8900" name="Longbow" hidden="false" targetId="fa95-3a5f-f653-7b09" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="2.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac17-37f8-72e3-c6df" name="Impetious" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="23d0-7ff0-8eca-4c81" value="1.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8cc3-1415-6ed8-7346" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="653b-4e41-0077-277c" name="Impetious" hidden="false" targetId="15d6-1675-fd43-ad71" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="faa9-9ffc-3aa7-7989" name="Missle Support" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="23d0-7ff0-8eca-4c81" value="1.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="510a-97c8-f3b9-51ea" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5b26-5651-c2e4-f515" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="857a-115e-11a1-3dc7" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1b4a-bc5b-207e-e25f" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="d66f-3903-aedf-f917" name="Missle Support" hidden="false" targetId="4a04-d0dd-5d47-7083" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4bb1-4e00-8a81-1e15" name="Atlatl" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1284-5df1-bd3a-b8be" name="Atlatl" hidden="false" targetId="4852-7fd3-29cc-bc1a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="1.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f031-b6f6-b618-36f1" name="Expendable" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b90b-32bb-c9d7-f987" name="Expendable" hidden="false" targetId="fb72-b536-127b-5601" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="-1.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0635-2eda-adb1-0a7c" name="Artillery" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="39cb-73bf-103e-06d9" name="Light Artillery" hidden="false" targetId="a36c-fc8e-024f-fcdc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="2.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d97-fa93-1275-3d50" name="Javelin" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9db7-356a-516d-633d" name="Javelin" hidden="false" targetId="23e2-bd54-b658-84d0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7fbf-9d96-f6c7-90c4" name="Slings" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3a2c-284e-459c-a163" name="Slings" hidden="false" targetId="9436-0da4-12ba-fb3e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbf2-7e85-d8c6-458e" name="Fortified Camp" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="23d0-7ff0-8eca-4c81" value="9.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="42c6-2015-d7e5-ff3f" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="23d0-7ff0-8eca-4c81" value="3.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2603-ab75-18ff-15bb" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="6.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd97-e664-f490-dbf1" name="Fortifications" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="1.0"/>
        <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="15f8-d456-81d1-4307" name="Mixed Medium Swordsmen" hidden="false" collective="false" import="true" type="unit">
      <costs>
        <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="9.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="79ea-ca0e-ed81-5a86" name="Commander Options" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="8c62-00f5-3c67-607a" name="Included in Unit" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="23d0-7ff0-8eca-4c81" value="-5.0">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="42c6-2015-d7e5-ff3f" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="23d0-7ff0-8eca-4c81" value="-2.0">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e84f-2e34-05a3-a204" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="23d0-7ff0-8eca-4c81" value="-2.0">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2603-ab75-18ff-15bb" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c23-cb6a-a195-3eb0" type="max"/>
          </constraints>
          <costs>
            <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
            <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4374-20bf-71f9-600f" name="Allied/Unreliable  Commander" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="23d0-7ff0-8eca-4c81" value="-5.0">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="42c6-2015-d7e5-ff3f" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="23d0-7ff0-8eca-4c81" value="-2.0">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e84f-2e34-05a3-a204" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="23d0-7ff0-8eca-4c81" value="-2.0">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2603-ab75-18ff-15bb" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="a4cd-3cbc-5347-e967" value="0.0">
              <comment>Strategist cannot be an ally or unreliable commander because they must be your CiC</comment>
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="55b9-b58c-de2a-e800" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a4cd-3cbc-5347-e967" type="max"/>
          </constraints>
          <costs>
            <cost name="Command" typeId="bcf5-2293-c432-0719" value="0.0"/>
            <cost name="Points" typeId="23d0-7ff0-8eca-4c81" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="23e2-bd54-b658-84d0" name="Javelin" hidden="false"/>
    <rule id="b359-2e2f-7798-a1b6" name="Elite" hidden="false"/>
    <rule id="8b8a-b51e-7625-770f" name="Mediocre" hidden="false"/>
    <rule id="25df-63a8-ae12-110c" name="Bows" hidden="false"/>
    <rule id="636d-b3fb-6502-fd1b" name="Crossbows" hidden="false"/>
    <rule id="9436-0da4-12ba-fb3e" name="Slings" hidden="false"/>
    <rule id="ea44-e8be-2473-1a42" name="Firearms" hidden="false"/>
    <rule id="1f3b-9bb5-ecf3-ff98" name="Impact" hidden="false"/>
    <rule id="d93a-80ee-2e0c-6f36" name="Stakes" hidden="false"/>
    <rule id="3f15-ca09-b886-db84" name="Pavise" hidden="false"/>
    <rule id="3d6f-2a86-10bf-72de" name="2 Handed Weapon" hidden="false"/>
    <rule id="4a04-d0dd-5d47-7083" name="Missle Support" hidden="false"/>
    <rule id="4852-7fd3-29cc-bc1a" name="Atlatl" hidden="false"/>
    <rule id="64d8-84f1-ec34-46a7" name="Mixed Unit" hidden="false"/>
    <rule id="3b19-2e1d-7467-b783" name="Armor" hidden="false"/>
    <rule id="fa95-3a5f-f653-7b09" name="Longbow" hidden="false"/>
    <rule id="5a3d-66ee-14b5-4aa5" name="Heavy Armor" hidden="false"/>
    <rule id="fb72-b536-127b-5601" name="Expendable" hidden="false"/>
    <rule id="a36c-fc8e-024f-fcdc" name="Light Artillery" hidden="false"/>
    <rule id="7eeb-1081-db80-9599" name="Medium Artillery" hidden="false"/>
    <rule id="81a7-c669-eba7-9f17" name="Heavy Artillery" hidden="false"/>
    <rule id="15d6-1675-fd43-ad71" name="Impetious" hidden="false"/>
  </sharedRules>
  <sharedProfiles>
    <profile id="7b4a-a492-3cfc-21a6" name="Competent Commander" hidden="false" typeId="1b7b-4feb-83d4-9053" typeName="Commander">
      <characteristics>
        <characteristic name="Command Value" typeId="b6ed-2944-2400-d998">+1</characteristic>
      </characteristics>
    </profile>
    <profile id="f8e8-c164-8e8e-2c8b" name="Brilliant Commander" hidden="false" typeId="1b7b-4feb-83d4-9053" typeName="Commander">
      <characteristics>
        <characteristic name="Command Value" typeId="b6ed-2944-2400-d998">+2</characteristic>
      </characteristics>
    </profile>
    <profile id="28cd-fe96-5fba-a65c" name="Ordinary Commander" hidden="false" typeId="1b7b-4feb-83d4-9053" typeName="Commander">
      <characteristics>
        <characteristic name="Command Value" typeId="b6ed-2944-2400-d998">+1</characteristic>
      </characteristics>
    </profile>
    <profile id="3caf-d387-c9a7-ebfc" name="Strategist" hidden="false" typeId="1b7b-4feb-83d4-9053" typeName="Commander">
      <characteristics>
        <characteristic name="Command Value" typeId="b6ed-2944-2400-d998">+3</characteristic>
      </characteristics>
    </profile>
    <profile id="8512-5775-5cb9-706f" name="Light Infantry" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">4</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">LI</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">1</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">2</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">Destroyed in open terrain by LMI, MI, HI, Cv, Kn. Otherwise 0 vs. all.</characteristic>
      </characteristics>
    </profile>
    <profile id="67e3-617b-ab03-a9b4" name="Javelinmen" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">3</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">LMI</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">1</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">3</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+1 vs. LI, LH, El and SCh, javelin</characteristic>
      </characteristics>
    </profile>
    <profile id="657e-309c-2169-d81e" name="Bowmen" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">3</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">LMI</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">0</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">3</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+1 vs. LI and LH. +1 in first phase vs. LH, Cv, Kn, El and SCh</characteristic>
      </characteristics>
    </profile>
    <profile id="f42c-a2be-ae16-83a8" name="Crossbowmen" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">3</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">LMI</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">0</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">3</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+1 vs. LI and LH. +1 in first phase vs. LH, Cv, Kn, El and SCh, Crossbow</characteristic>
      </characteristics>
    </profile>
    <profile id="fde0-2d5f-030c-51c2" name="Medium Swordsmen" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">3</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">MI</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">1</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">3</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+0 vs Kn. Otherwise +1 vs all. Cancels impact of impetuous swordsmen if receiving the charge on its front. Does not cancel the furious charge.</characteristic>
      </characteristics>
    </profile>
    <profile id="dd42-561c-dc20-a396" name="Medium Spearmen" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">3</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">MI</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">1</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">3</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+0 vs Kn. Otherwise +1 vs all. Impact vs Mounted except EL. Cancels impact of Mounted except EL if receiving the charge on its front. Does not cancel furious charge.</characteristic>
      </characteristics>
    </profile>
    <profile id="ef92-6197-fc96-a06a" name="Heavy Swordsmen" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">2</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">HI</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">1</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">4</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+2 vs LMI in open terrain and vs LH. Otherwise +1 vs all. Cancels impact of impetuous swordsmen if receiving the charge on its front. Does not cancel the furious charge.</characteristic>
      </characteristics>
    </profile>
    <profile id="cdc9-802e-4039-c317" name="Foot Knights" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">2</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">HI</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">3</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">4</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+2 vs LMI in open terrain and vs LH. Otherwise +1 vs all. Cancels impact of impetuous swordsmen if receiving the charge on its front. Does not cancel the furious charge. Heavy Armour and 2HW.</characteristic>
      </characteristics>
    </profile>
    <profile id="7bb7-5dba-710e-68a1" name="Heavy Spearmen" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">2</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">MI</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">1</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">4</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+2 vs LMI in open terrain and vs LH. Otherwise +1 vs all. Impact vs Mounted except EL. Cancels impact of Mounted except EL if receiving the charge on its front. Does not cancel furious charge.</characteristic>
      </characteristics>
    </profile>
    <profile id="cc60-996a-d1bb-eac4" name="Pikemen" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">2</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">MI</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">1</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">4</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+2 vs all. Impact vs Mounted except EL. Cancels impact of Mounted except EL if receiving the charge on its front. Does not cancel furious charge.</characteristic>
      </characteristics>
    </profile>
    <profile id="147b-e6f0-9385-4429" name="Levies" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">2</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">HI</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">1</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">3</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+1 vs. LI, LMI and LH</characteristic>
      </characteristics>
    </profile>
    <profile id="f4db-63ed-f591-88e2" name="War Wagons" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">2</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">WWg</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">2</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">4</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+1 vs. LI and Mounted except El. +2 vs LI. Cancels impact, javelin and furious charge except from El</characteristic>
      </characteristics>
    </profile>
    <profile id="214c-c946-0e0e-0b6f" name="Heavy Artillery" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">0</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">Art</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">1</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">2</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+1 if shooting against El or WWG. +1 for the enemy except for LI or LH</characteristic>
      </characteristics>
    </profile>
    <profile id="02da-6882-3daa-707a" name="Medium Artillery" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">2</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">Art</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">1</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">2</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+1 if shooting against El or WWG. +1 for the enemy except for LI or LH</characteristic>
      </characteristics>
    </profile>
    <profile id="8936-8775-cdc9-48dd" name="Light Artillery" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">2</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">Art</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">1</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">2</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+1 if shooting against El or WWG. +1 for the enemy except for LI or LH</characteristic>
      </characteristics>
    </profile>
    <profile id="6bee-68fe-0395-cd95" name="Light Cavalry" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">5</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">LH</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">1</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">2</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+1 vs LI in open terrain. Otherwise +0 vs all.</characteristic>
      </characteristics>
    </profile>
    <profile id="23dd-be04-104d-c353" name="Light Camelry" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">5</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">LH</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">1</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">2</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+1 vs LI in open terrain. Otherwise +0 vs all. Panic on Mounted units with horses.</characteristic>
      </characteristics>
    </profile>
    <profile id="8de6-ff4f-4bac-4681" name="Medium Cavalry" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">4</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">Cv</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">0</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">3</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+1 vs LH, Cv, Kn, El, SCh, LI, LMI, MI, and Levies. +1 vs HI if attacking in flank or rear. Add +1 in first phase vs MI except if cavalry has impact. </characteristic>
      </characteristics>
    </profile>
    <profile id="1ba1-4cc5-62d3-ac62" name="Light Chariot" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">4</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">Cv</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">0</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">3</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+1 vs LH, Cv, Kn, El, SCh, LI, LMI, MI, and Levies. +1 vs HI if attacking in flank or rear. Add +1 in first phase vs MI except if cavalry has impact.</characteristic>
      </characteristics>
    </profile>
    <profile id="c3eb-71cb-f652-d540" name="Medium Camelry" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">4</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">Cv</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">0</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">3</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+1 vs LH, Cv, Kn, El, SCh, LI, LMI, MI, and Levies. +1 vs HI if attacking in flank or rear. Add +1 in first phase vs MI except if cavalry has impact. Panic on Mounted units with horses.</characteristic>
      </characteristics>
    </profile>
    <profile id="3ddc-fedd-1fdd-45f2" name="Heavy Cavalry" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">4</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">Cv</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">1</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">3</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+1 vs LH, Cv, Kn, El, SCh, LI, LMI, MI, and Levies. +1 vs HI if attacking in flank or rear. Add +1 in first phase vs MI except if cavalry has impact. Panic on Mounted units with horses. Armor.</characteristic>
      </characteristics>
    </profile>
    <profile id="0b83-7eb0-a519-5f9d" name="Medium Knights" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">3</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">Kn</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">1</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">3</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+2 vs LMI and Mounted except El. Otherwise +1 vs El and Foot, except +0 vs WWg. Armor</characteristic>
      </characteristics>
    </profile>
    <profile id="3058-76d0-1c40-c284" name="Heavy Knights" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">3</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">Kn</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">2</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">3</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+2 vs LMI and Mounted except El. Otherwise +1 vs El and Foot, except +0 vs WWg. Armor</characteristic>
      </characteristics>
    </profile>
    <profile id="40b5-81d3-e1e4-b77c" name="Cataphracts" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">3</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">Kn</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">2</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">3</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+2 vs LMI and LH. Otherwise +1 vs all except +0 vs WWg. Impact vs Foot. Heavy Armor.</characteristic>
      </characteristics>
    </profile>
    <profile id="855b-9954-a0d2-ba36" name="Cataphract Camelry" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">3</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">Kn</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">2</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">3</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+2 vs LMI and LH. Otherwise +1 vs all except +0 vs WWg. Impact vs Foot. Heavy Armor. Panic on Mounted units with horses.</characteristic>
      </characteristics>
    </profile>
    <profile id="dec7-e0ef-0657-7865" name="Heavy Chariots" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">3</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">Kn</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">1</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">3</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+2 vs LMI, LH and Cv, otherwise +1 vs all except +0 vs WWg. Armor</characteristic>
      </characteristics>
    </profile>
    <profile id="b1f4-8ee5-8224-ce35" name="Elephants" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">3</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">El</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">0</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">3</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">+2 vs Mounted and +1 vs Foot. Impact vs all except LI, LH and javelinmen. Panics all other mounted.</characteristic>
      </characteristics>
    </profile>
    <profile id="a16c-1c27-1a28-2a60" name="Scythed Chariots" hidden="false" typeId="9ea0-33fe-93ff-db56" typeName="Unit">
      <characteristics>
        <characteristic name="Move" typeId="e977-0343-4f30-1790">4</characteristic>
        <characteristic name="Category" typeId="03f3-b614-e65a-7a16">SCh</characteristic>
        <characteristic name="Protection" typeId="00d0-9305-af0d-d8ba">0</characteristic>
        <characteristic name="Cohesion" typeId="cf1a-32cc-33cc-cdeb">1</characteristic>
        <characteristic name="Basic Factor &amp; Modifiers" typeId="9f39-a86f-db83-cf85">Enemy factor set to 0 in first phase except against LI, LH, LMI, WWg or El. Cancels enemy&apos;s support in first phase.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>