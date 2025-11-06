.class public final Lcom/onesignal/common/g;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/common/g$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/common/g;

.field private static maxNetworkRequestAttemptCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/common/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/common/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Lcom/onesignal/common/g;->maxNetworkRequestAttemptCount:I

    .line 10
    .line 11
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


# virtual methods
.method public final getMaxNetworkRequestAttemptCount()I
    .locals 1

    .line 1
    sget v0, Lcom/onesignal/common/g;->maxNetworkRequestAttemptCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResponseStatusType(I)Lcom/onesignal/common/g$a;
    .locals 1

    .line 1
    const/16 v0, 0x199

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x19a

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1ad

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/onesignal/common/g$a;->RETRYABLE:Lcom/onesignal/common/g$a;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    sget-object p1, Lcom/onesignal/common/g$a;->UNAUTHORIZED:Lcom/onesignal/common/g$a;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    sget-object p1, Lcom/onesignal/common/g$a;->INVALID:Lcom/onesignal/common/g$a;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/onesignal/common/g$a;->RETRYABLE:Lcom/onesignal/common/g$a;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    :pswitch_2
    sget-object p1, Lcom/onesignal/common/g$a;->MISSING:Lcom/onesignal/common/g$a;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    sget-object p1, Lcom/onesignal/common/g$a;->CONFLICT:Lcom/onesignal/common/g$a;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final setMaxNetworkRequestAttemptCount(I)V
    .locals 0

    .line 1
    sput p1, Lcom/onesignal/common/g;->maxNetworkRequestAttemptCount:I

    .line 2
    .line 3
    return-void
.end method
