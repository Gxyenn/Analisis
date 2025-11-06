.class public abstract Lb0/x;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:LY0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v12, Lj1/i;

    .line 2
    .line 3
    sget v0, Lj1/f;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v12, v1, v0}, Lj1/i;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LY0/K;->d:LY0/K;

    .line 10
    .line 11
    sget-object v11, La0/m;->a:LY0/x;

    .line 12
    .line 13
    const v13, 0xe7ffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    invoke-static/range {v0 .. v13}, LY0/K;->a(LY0/K;JJLc1/t;Lc1/j;JJLY0/x;Lj1/i;I)LY0/K;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lb0/x;->a:LY0/K;

    .line 31
    .line 32
    return-void
.end method
