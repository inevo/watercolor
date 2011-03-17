package flexUnitTests
{
	import flexUnitTests.commands.execUtils.*;
	import flexUnitTests.factories.fxg.FXGToSparkFactoryTest;
	import flexUnitTests.factories.svg.SVGToSparkFactoryTest;
	import flexUnitTests.managers.HistoryManagerTest;
	import flexUnitTests.utils.TransformUtilTest;

	[Suite]
	[RunWith("org.flexunit.runners.Suite")]
	public class WatercolorTestSuite
	{

		public var arrangeExecuteTests:ArrangeExecuteTest;

		public var createExecuteTests:CreateExecuteTest;

		public var deleteExecuteTests:DeleteExecuteTest;

		public var historyManagerTests:HistoryManagerTest;

		public var propertyExecuteTests:PropertyExecuteTest;

		public var transformExecuteTests:TransformExecuteTest;

		public var groupExecuteTests:GroupExecuteTest;

		public var svgToSparkFactoryTests:SVGToSparkFactoryTest;
		
		public var fxgToSparkFactoryTests:FXGToSparkFactoryTest;

		public var transformUtilTests:TransformUtilTest;
	}
}