.class public final Lob/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lob/e;


# instance fields
.field public final a:Lob/e;


# direct methods
.method public constructor <init>(Lob/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob/d;->a:Lob/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Lob/f;LQa/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbb/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpb/c;->b:LA3/M;

    .line 7
    .line 8
    iput-object v1, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lob/c;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lob/c;-><init>(Lob/d;Lbb/w;Lob/f;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lob/d;->a:Lob/e;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lob/e;->t(Lob/f;LQa/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LRa/a;->a:LRa/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 27
    .line 28
    return-object p1
.end method
