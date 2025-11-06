.class public final LC8/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LC8/a;


# instance fields
.field private final registrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC8/c;->registrations:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()LC8/d;
    .locals 2

    .line 1
    new-instance v0, LC8/d;

    .line 2
    .line 3
    iget-object v1, p0, LC8/c;->registrations:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC8/d;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic register()LC8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LC8/e;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbb/l;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public register(Lab/c;)LC8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lab/c;",
            ")",
            "LC8/e;"
        }
    .end annotation

    const-string v0, "create"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LC8/f;

    invoke-direct {v0, p1}, LC8/f;-><init>(Lab/c;)V

    .line 5
    iget-object p1, p0, LC8/c;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public register(Ljava/lang/Class;)LC8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LC8/e;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LC8/g;

    invoke-direct {v0, p1}, LC8/g;-><init>(Ljava/lang/Class;)V

    .line 3
    iget-object p1, p0, LC8/c;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public register(Ljava/lang/Object;)LC8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LC8/e;"
        }
    .end annotation

    .line 6
    new-instance v0, LC8/h;

    invoke-direct {v0, p1}, LC8/h;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, LC8/c;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
