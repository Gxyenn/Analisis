.class public final Lx/W;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:Lbb/w;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx/f;

.field public final synthetic d:Lx/p;

.field public final synthetic e:Lx/k;

.field public final synthetic f:F

.field public final synthetic g:Lab/c;


# direct methods
.method public constructor <init>(Lbb/w;Ljava/lang/Object;Lx/f;Lx/p;Lx/k;FLab/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/W;->a:Lbb/w;

    .line 2
    .line 3
    iput-object p2, p0, Lx/W;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx/W;->c:Lx/f;

    .line 6
    .line 7
    iput-object p4, p0, Lx/W;->d:Lx/p;

    .line 8
    .line 9
    iput-object p5, p0, Lx/W;->e:Lx/k;

    .line 10
    .line 11
    iput p6, p0, Lx/W;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lx/W;->g:Lab/c;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lx/i;

    .line 8
    .line 9
    iget-object p1, p0, Lx/W;->c:Lx/f;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lx/f;->e()Lx/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lx/f;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lx/V;

    .line 21
    .line 22
    iget-object p1, p0, Lx/W;->e:Lx/k;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v9, p1, v1}, Lx/V;-><init>(Lx/k;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/W;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lx/W;->d:Lx/p;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lx/i;-><init>(Ljava/lang/Object;Lx/l0;Lx/p;JLjava/lang/Object;JLab/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lx/W;->e:Lx/k;

    .line 37
    .line 38
    iget-object v6, p0, Lx/W;->g:Lab/c;

    .line 39
    .line 40
    iget v3, p0, Lx/W;->f:F

    .line 41
    .line 42
    move-wide v1, v4

    .line 43
    iget-object v4, p0, Lx/W;->c:Lx/f;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    invoke-static/range {v0 .. v6}, Lx/d;->m(Lx/i;JFLx/f;Lx/k;Lab/c;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lx/W;->a:Lbb/w;

    .line 50
    .line 51
    iput-object v0, p1, Lbb/w;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, LLa/o;->a:LLa/o;

    .line 54
    .line 55
    return-object p1
.end method
