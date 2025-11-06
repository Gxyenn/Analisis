.class public final LO0/V;
.super LSa/c;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LO0/W;

.field public c:I


# direct methods
.method public constructor <init>(LO0/W;LSa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/V;->b:LO0/W;

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
    iput-object p1, p0, LO0/V;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO0/V;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO0/V;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LO0/V;->b:LO0/W;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LO0/W;->a(LP/o;LSa/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LRa/a;->a:LRa/a;

    .line 17
    .line 18
    return-object p1
.end method
