.class public final Lx/i;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lx/l0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lbb/m;

.field public final e:Lc0/i0;

.field public f:Lx/p;

.field public g:J

.field public h:J

.field public final i:Lc0/i0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx/l0;Lx/p;JLjava/lang/Object;JLab/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/i;->a:Lx/l0;

    .line 5
    .line 6
    iput-object p6, p0, Lx/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lx/i;->c:J

    .line 9
    .line 10
    check-cast p9, Lbb/m;

    .line 11
    .line 12
    iput-object p9, p0, Lx/i;->d:Lbb/m;

    .line 13
    .line 14
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lx/i;->e:Lc0/i0;

    .line 19
    .line 20
    invoke-static {p3}, Lx/d;->k(Lx/p;)Lx/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lx/i;->f:Lx/p;

    .line 25
    .line 26
    iput-wide p4, p0, Lx/i;->g:J

    .line 27
    .line 28
    const-wide/high16 p1, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide p1, p0, Lx/i;->h:J

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lx/i;->i:Lc0/i0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/i;->i:Lc0/i0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/i;->d:Lbb/m;

    .line 9
    .line 10
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
