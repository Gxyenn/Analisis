.class public final Lw4/c;
.super LSa/c;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Lw4/g;

.field public b:LB4/i;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lbb/w;

.field public f:Lbb/w;

.field public g:Lbb/w;

.field public h:Lbb/w;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw4/g;

.field public k:I


# direct methods
.method public constructor <init>(Lw4/g;LSa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/c;->j:Lw4/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LSa/c;-><init>(LQa/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lw4/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw4/c;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw4/c;->k:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lw4/c;->j:Lw4/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lw4/g;->b(Lw4/g;LB4/i;Ljava/lang/Object;LB4/n;Lq4/b;LSa/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
