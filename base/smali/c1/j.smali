.class public abstract Lc1/j;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lc1/h;

.field public static final b:Lc1/f;

.field public static final c:Lc1/v;

.field public static final d:Lc1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/j;->a:Lc1/h;

    .line 7
    .line 8
    new-instance v0, Lc1/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc1/j;->b:Lc1/f;

    .line 14
    .line 15
    new-instance v0, Lc1/v;

    .line 16
    .line 17
    const-string v1, "sans-serif"

    .line 18
    .line 19
    const-string v2, "FontFamily.SansSerif"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lc1/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lc1/j;->c:Lc1/v;

    .line 25
    .line 26
    new-instance v0, Lc1/v;

    .line 27
    .line 28
    const-string v1, "cursive"

    .line 29
    .line 30
    const-string v2, "FontFamily.Cursive"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lc1/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lc1/j;->d:Lc1/v;

    .line 36
    .line 37
    return-void
.end method
