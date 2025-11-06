.class public final Lpb/r;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lob/f;


# instance fields
.field public final a:Lnb/q;


# direct methods
.method public constructor <init>(Lnb/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/r;->a:Lnb/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LQa/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/r;->a:Lnb/q;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lnb/q;->c(LQa/d;Ljava/lang/Object;)Ljava/lang/Object;

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
