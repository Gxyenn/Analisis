.class public abstract LE/C0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:LM0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM0/g;

    .line 2
    .line 3
    sget-object v1, LE/B0;->a:LE/B0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LM0/g;-><init>(Lab/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE/C0;->a:LM0/g;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lo0/p;LE/y0;)Lo0/p;
    .locals 2

    .line 1
    new-instance v0, LA/D;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, LA/D;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lo0/a;->a(Lo0/p;Lab/f;)Lo0/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
