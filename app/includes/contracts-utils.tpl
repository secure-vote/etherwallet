<div>
    <h2>
        Utils
    </h2>

    <h4>ENS NameHash Stuff</h4>

    <label>Enter ENS Name</label>
    <input class="form-control" ng-model="utils.input.namehash">

    <label>LabelHash ({{ utils.labelRaw }})</label>
    <input class="form-control" readonly ng-value="utils.labelhash">

    <label>Node ({{ utils.input.namehash }})</label>
    <input class="form-control" readonly ng-value="utils.namehash">

    <label>RootNode ({{ utils.rootnodeRaw }})</label>
    <input class="form-control" readonly ng-value="utils.rootnode">
</div>
