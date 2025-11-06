.class public abstract Li6/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:LN5/e;

.field public static final b:LY1/A;

.field public static final c:LN5/d;

.field public static final d:LM5/d;

.field public static final e:[LM5/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LN5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li6/b;->c:LN5/d;

    .line 7
    .line 8
    new-instance v1, LI5/b;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, LI5/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LN5/e;

    .line 15
    .line 16
    const-string v3, "LocationServices.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, LN5/e;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/H1;LN5/d;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Li6/b;->a:LN5/e;

    .line 22
    .line 23
    new-instance v0, LY1/A;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {v0, v1}, LY1/A;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Li6/b;->b:LY1/A;

    .line 31
    .line 32
    new-instance v0, LM5/d;

    .line 33
    .line 34
    const-string v1, "name_ulr_private"

    .line 35
    .line 36
    invoke-direct {v0, v1}, LM5/d;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LM5/d;

    .line 40
    .line 41
    const-string v2, "name_sleep_segment_request"

    .line 42
    .line 43
    invoke-direct {v1, v2}, LM5/d;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LM5/d;

    .line 47
    .line 48
    const-string v3, "support_context_feature_id"

    .line 49
    .line 50
    invoke-direct {v2, v3}, LM5/d;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Li6/b;->d:LM5/d;

    .line 54
    .line 55
    new-instance v3, LM5/d;

    .line 56
    .line 57
    const-string v4, "get_current_location"

    .line 58
    .line 59
    invoke-direct {v3, v4}, LM5/d;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LM5/d;

    .line 63
    .line 64
    const-string v5, "get_last_activity_feature_id"

    .line 65
    .line 66
    invoke-direct {v4, v5}, LM5/d;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v0, v1, v2, v3, v4}, [LM5/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Li6/b;->e:[LM5/d;

    .line 74
    .line 75
    return-void
.end method
