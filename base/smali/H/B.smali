.class public final LH/B;
.super LSa/c;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:LH/C;

.field public b:Ly/S;

.field public c:LSa/i;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LH/C;

.field public f:I


# direct methods
.method public constructor <init>(LH/C;LSa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/B;->e:LH/C;

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
    .locals 1

    .line 1
    iput-object p1, p0, LH/B;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LH/B;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LH/B;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LH/B;->e:LH/C;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LH/C;->c(Ly/S;Lab/e;LSa/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
