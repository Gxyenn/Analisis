.class public final LL4/n;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL4/l;


# instance fields
.field public final a:Llb/n;

.field public final b:Lc0/i0;

.field public final c:Lc0/i0;

.field public final d:Lc0/E;

.field public final e:Lc0/E;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llb/y;->a()Llb/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LL4/n;->a:Llb/n;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LL4/n;->b:Lc0/i0;

    .line 16
    .line 17
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LL4/n;->c:Lc0/i0;

    .line 22
    .line 23
    new-instance v0, LL4/m;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, LL4/m;-><init>(LL4/n;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 30
    .line 31
    .line 32
    new-instance v0, LL4/m;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, LL4/m;-><init>(LL4/n;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LL4/n;->d:Lc0/E;

    .line 43
    .line 44
    new-instance v0, LL4/m;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, LL4/m;-><init>(LL4/n;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 51
    .line 52
    .line 53
    new-instance v0, LL4/m;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, p0, v1}, LL4/m;-><init>(LL4/n;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LL4/n;->e:Lc0/E;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LL4/n;->b:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH4/a;

    .line 8
    .line 9
    return-object v0
.end method
