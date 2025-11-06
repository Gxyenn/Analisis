.class public abstract Lb0/j;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:F

.field public static final b:LM/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Lb0/j;->a:F

    .line 5
    .line 6
    invoke-static {v0}, LM/e;->b(F)LM/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lb0/j;->b:LM/d;

    .line 11
    .line 12
    sget v0, Lb0/c;->a:F

    .line 13
    .line 14
    return-void
.end method
