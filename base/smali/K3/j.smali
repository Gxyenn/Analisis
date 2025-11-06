.class public final LK3/j;
.super LSa/c;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:LK3/k;

.field public b:Lab/a;

.field public c:Lbb/w;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LK3/k;

.field public g:I


# direct methods
.method public constructor <init>(LK3/k;LSa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/j;->f:LK3/k;

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
    .locals 3

    .line 1
    iput-object p1, p0, LK3/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LK3/j;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LK3/j;->g:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, LK3/j;->f:LK3/k;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, LK3/k;->b(JLK3/e;LSa/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
