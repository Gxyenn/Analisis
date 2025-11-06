.class public abstract Lm5/v;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static volatile a:Ls5/T;

.field public static final b:LM5/d;

.field public static final c:[LM5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM5/d;

    .line 2
    .line 3
    const-string v1, "additional_video_csi"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LM5/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm5/v;->b:LM5/d;

    .line 9
    .line 10
    filled-new-array {v0}, [LM5/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm5/v;->c:[LM5/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract onAdFailedToLoad(Lm5/m;)V
.end method

.method public abstract onAdLoaded(Ljava/lang/Object;)V
.end method
