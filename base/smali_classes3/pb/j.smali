.class public final Lpb/j;
.super Lpb/f;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final e:LSa/i;


# direct methods
.method public constructor <init>(Lab/f;Lob/e;LQa/i;ILnb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lpb/f;-><init>(Lob/e;LQa/i;ILnb/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LSa/i;

    .line 5
    .line 6
    iput-object p1, p0, Lpb/j;->e:LSa/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQa/i;ILnb/a;)Lpb/f;
    .locals 6

    .line 1
    new-instance v0, Lpb/j;

    .line 2
    .line 3
    iget-object v1, p0, Lpb/j;->e:LSa/i;

    .line 4
    .line 5
    iget-object v2, p0, Lpb/f;->d:Lob/e;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lpb/j;-><init>(Lab/f;Lob/e;LQa/i;ILnb/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Lob/f;LQa/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpb/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpb/h;-><init>(Lpb/j;Lob/f;LQa/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Llb/y;->h(Lab/e;LQa/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LRa/a;->a:LRa/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    return-object p1
.end method
