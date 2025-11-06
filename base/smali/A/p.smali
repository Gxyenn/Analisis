.class public final LA/p;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LA/Z;


# instance fields
.field public final a:Lbb/m;

.field public final b:LA/o;

.field public final c:Ly/V;


# direct methods
.method public constructor <init>(Lab/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbb/m;

    .line 5
    .line 6
    iput-object p1, p0, LA/p;->a:Lbb/m;

    .line 7
    .line 8
    new-instance p1, LA/o;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0, p0}, LA/o;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LA/p;->b:LA/o;

    .line 15
    .line 16
    new-instance p1, Ly/V;

    .line 17
    .line 18
    invoke-direct {p1}, Ly/V;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LA/p;->c:Ly/V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lab/e;LSa/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ly/S;->a:Ly/S;

    .line 2
    .line 3
    new-instance v0, LA/n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, LA/n;-><init>(LA/p;Lab/e;LQa/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Llb/y;->h(Lab/e;LQa/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LRa/a;->a:LRa/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 19
    .line 20
    return-object p1
.end method
