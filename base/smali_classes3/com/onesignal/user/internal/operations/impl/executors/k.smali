.class public abstract synthetic Lcom/onesignal/user/internal/operations/impl/executors/k;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/common/g$a;->values()[Lcom/onesignal/common/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sget-object v1, Lcom/onesignal/common/g$a;->RETRYABLE:Lcom/onesignal/common/g$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    sget-object v1, Lcom/onesignal/common/g$a;->CONFLICT:Lcom/onesignal/common/g$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    aput v3, v0, v1

    .line 25
    .line 26
    sget-object v1, Lcom/onesignal/common/g$a;->INVALID:Lcom/onesignal/common/g$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v1

    .line 34
    .line 35
    sget-object v1, Lcom/onesignal/common/g$a;->UNAUTHORIZED:Lcom/onesignal/common/g$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x4

    .line 42
    aput v4, v0, v1

    .line 43
    .line 44
    sget-object v1, Lcom/onesignal/common/g$a;->MISSING:Lcom/onesignal/common/g$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v4, 0x5

    .line 51
    aput v4, v0, v1

    .line 52
    .line 53
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/k;->$EnumSwitchMapping$0:[I

    .line 54
    .line 55
    invoke-static {}, Lda/g;->values()[Lda/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    sget-object v1, Lda/g;->SMS:Lda/g;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aput v2, v0, v1

    .line 69
    .line 70
    sget-object v1, Lda/g;->EMAIL:Lda/g;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aput v3, v0, v1

    .line 77
    .line 78
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/k;->$EnumSwitchMapping$1:[I

    .line 79
    .line 80
    return-void
.end method
