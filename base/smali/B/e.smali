.class public final LB/e;
.super LSa/c;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LB/g;

.field public c:I


# direct methods
.method public constructor <init>(LB/g;LSa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/e;->b:LB/g;

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
    .locals 2

    .line 1
    iput-object p1, p0, LB/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB/e;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB/e;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LB/e;->b:LB/g;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, LB/g;->d(LA/C0;FLab/c;LSa/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
