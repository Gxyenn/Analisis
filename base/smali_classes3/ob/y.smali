.class public final Lob/y;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lob/J;
.implements Lob/e;
.implements Lpb/l;


# instance fields
.field public final synthetic a:Lob/L;


# direct methods
.method public constructor <init>(Lob/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob/y;->a:Lob/L;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lob/y;->a:Lob/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob/L;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(LQa/i;ILnb/a;)Lob/e;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lnb/a;->b:Lnb/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lnb/a;->a:Lnb/a;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Lpb/g;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lpb/f;-><init>(Lob/e;LQa/i;ILnb/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final t(Lob/f;LQa/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lob/y;->a:Lob/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lob/L;->t(Lob/f;LQa/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, LRa/a;->a:LRa/a;

    .line 7
    .line 8
    return-object p1
.end method
