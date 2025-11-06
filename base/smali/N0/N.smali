.class public final LN0/N;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL0/K;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lab/c;

.field public final synthetic e:LN0/P;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lab/c;LN0/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LN0/N;->a:I

    .line 5
    .line 6
    iput p2, p0, LN0/N;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LN0/N;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LN0/N;->d:Lab/c;

    .line 11
    .line 12
    iput-object p5, p0, LN0/N;->e:LN0/P;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LN0/N;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/N;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LN0/N;->e:LN0/P;

    .line 2
    .line 3
    iget-object v0, v0, LN0/P;->i:LL0/G;

    .line 4
    .line 5
    iget-object v1, p0, LN0/N;->d:Lab/c;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Lab/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LN0/N;->a:I

    .line 2
    .line 3
    return v0
.end method
