.class public final Lx/X;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:Lbb/w;

.field public final synthetic b:F

.field public final synthetic c:Lx/f;

.field public final synthetic d:Lx/k;

.field public final synthetic e:Lab/c;


# direct methods
.method public constructor <init>(Lbb/w;FLx/f;Lx/k;Lab/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/X;->a:Lbb/w;

    .line 2
    .line 3
    iput p2, p0, Lx/X;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lx/X;->c:Lx/f;

    .line 6
    .line 7
    iput-object p4, p0, Lx/X;->d:Lx/k;

    .line 8
    .line 9
    iput-object p5, p0, Lx/X;->e:Lab/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Lx/X;->a:Lbb/w;

    .line 8
    .line 9
    iget-object p1, p1, Lbb/w;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lx/i;

    .line 16
    .line 17
    iget-object v5, p0, Lx/X;->d:Lx/k;

    .line 18
    .line 19
    iget-object v6, p0, Lx/X;->e:Lab/c;

    .line 20
    .line 21
    iget v3, p0, Lx/X;->b:F

    .line 22
    .line 23
    iget-object v4, p0, Lx/X;->c:Lx/f;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lx/d;->m(Lx/i;JFLx/f;Lx/k;Lab/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LLa/o;->a:LLa/o;

    .line 29
    .line 30
    return-object p1
.end method
