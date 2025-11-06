.class public final LC/k;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LC/j;


# instance fields
.field public final a:Lob/B;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnb/a;->b:Lnb/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lob/C;->a(IILnb/a;)Lob/B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LC/k;->a:Lob/B;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lob/e;
    .locals 1

    .line 1
    iget-object v0, p0, LC/k;->a:Lob/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LC/i;LSa/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC/k;->a:Lob/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lob/B;->a(Ljava/lang/Object;LQa/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LRa/a;->a:LRa/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(LC/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/k;->a:Lob/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lob/B;->u(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
