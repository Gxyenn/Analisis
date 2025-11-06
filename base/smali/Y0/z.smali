.class public final LY0/z;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ll0/m;


# instance fields
.field public final synthetic a:Lbb/m;

.field public final synthetic b:Lbb/m;


# direct methods
.method public constructor <init>(Lab/e;Lab/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbb/m;

    .line 5
    .line 6
    iput-object p1, p0, LY0/z;->a:Lbb/m;

    .line 7
    .line 8
    check-cast p2, Lbb/m;

    .line 9
    .line 10
    iput-object p2, p0, LY0/z;->b:Lbb/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/z;->b:Lbb/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ll0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/z;->a:Lbb/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
