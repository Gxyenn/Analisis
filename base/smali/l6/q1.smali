.class public final Ll6/q1;
.super Ll6/F;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public d:Lb6/d;

.field public e:Z

.field public final f:Le6/N;

.field public final g:LI2/b0;

.field public final h:LP/j;


# direct methods
.method public constructor <init>(Ll6/n0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ll6/F;-><init>(Ll6/n0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ll6/q1;->e:Z

    .line 6
    .line 7
    new-instance p1, Le6/N;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Le6/N;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ll6/q1;->f:Le6/N;

    .line 13
    .line 14
    new-instance p1, LI2/b0;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, LI2/b0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ll6/p1;

    .line 22
    .line 23
    iget-object v1, p0, LO4/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ll6/n0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p1, v1, v2}, Ll6/p1;-><init>(Ljava/lang/Object;Ll6/u0;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, LI2/b0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v1, Ll6/n0;->k:LT5/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p1, LI2/b0;->a:J

    .line 43
    .line 44
    iput-wide v0, p1, LI2/b0;->b:J

    .line 45
    .line 46
    iput-object p1, p0, Ll6/q1;->g:LI2/b0;

    .line 47
    .line 48
    new-instance p1, LP/j;

    .line 49
    .line 50
    invoke-direct {p1, p0}, LP/j;-><init>(Ll6/q1;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ll6/q1;->h:LP/j;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll6/B;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll6/q1;->d:Lb6/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lb6/d;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, v1, v2}, Lb6/d;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll6/q1;->d:Lb6/d;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
