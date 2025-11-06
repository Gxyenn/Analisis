.class public final LU7/l;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LE7/b;


# direct methods
.method public constructor <init>(LE7/b;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LU7/l;->a:LE7/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LU7/H;)V
    .locals 4

    .line 1
    iget-object v0, p0, LU7/l;->a:LE7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LE7/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/f;

    .line 8
    .line 9
    new-instance v1, LY4/c;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, LY4/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LR/o;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LR/o;-><init>(LU7/l;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lb5/q;

    .line 22
    .line 23
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lb5/q;->a(Ljava/lang/String;LY4/c;LY4/e;)LC5/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LY4/a;

    .line 30
    .line 31
    sget-object v2, LY4/d;->a:LY4/d;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p1, v2, v3}, LY4/a;-><init>(Ljava/lang/Object;LY4/d;LY4/b;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LR/o;

    .line 38
    .line 39
    const/16 v2, 0x15

    .line 40
    .line 41
    invoke-direct {p1, v2}, LR/o;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, LC5/k;->y(LY4/a;LY4/g;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
