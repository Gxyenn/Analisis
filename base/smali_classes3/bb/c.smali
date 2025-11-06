.class public abstract Lbb/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lhb/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lhb/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbb/c;->c:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lbb/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbb/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbb/c;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Lhb/a;
.end method

.method public final c()Lbb/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbb/c;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbb/c;->c:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbb/x;->a:Lbb/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbb/p;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbb/p;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, Lbb/x;->a(Ljava/lang/Class;)Lbb/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
