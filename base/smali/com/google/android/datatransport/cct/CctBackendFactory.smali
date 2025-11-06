.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lc5/c;)Lc5/e;
    .locals 3

    .line 1
    new-instance v0, LZ4/b;

    .line 2
    .line 3
    check-cast p1, Lc5/b;

    .line 4
    .line 5
    iget-object v1, p1, Lc5/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lc5/b;->b:Lk5/a;

    .line 8
    .line 9
    iget-object p1, p1, Lc5/b;->c:Lk5/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, LZ4/b;-><init>(Landroid/content/Context;Lk5/a;Lk5/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
