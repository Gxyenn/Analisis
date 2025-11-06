.class public final Lcom/onesignal/common/i;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final INSTANCE:Lcom/onesignal/common/i;

.field private static sdkType:Ljava/lang/String;

.field private static sdkVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/common/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/common/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getSdkType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/common/i;->sdkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getSdkType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/common/i;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getSdkVersion$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final setSdkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/onesignal/common/i;->sdkType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/onesignal/common/i;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
