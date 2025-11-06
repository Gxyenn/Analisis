.class public final Lw4/d;
.super LSa/c;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Lw4/g;

.field public b:Lq4/a;

.field public c:LB4/i;

.field public d:Ljava/lang/Object;

.field public e:LB4/n;

.field public f:Lq4/b;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw4/g;

.field public j:I


# direct methods
.method public constructor <init>(Lw4/g;LSa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/d;->i:Lw4/g;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lw4/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw4/d;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw4/d;->j:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lw4/d;->i:Lw4/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lw4/g;->c(Lq4/a;LB4/i;Ljava/lang/Object;LB4/n;Lq4/b;LSa/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
