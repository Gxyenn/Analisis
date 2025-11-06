.class public final Le6/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Le6/M;


# instance fields
.field public final a:Le6/N;

.field public final b:Le6/L;

.field public final c:Le6/L;


# direct methods
.method public constructor <init>(Le6/N;Le6/L;Le6/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/e;->a:Le6/N;

    .line 5
    .line 6
    iput-object p2, p0, Le6/e;->b:Le6/L;

    .line 7
    .line 8
    iput-object p3, p0, Le6/e;->c:Le6/L;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LL7/q;
    .locals 8

    .line 1
    iget-object v0, p0, Le6/e;->a:Le6/N;

    .line 2
    .line 3
    iget-object v0, v0, Le6/N;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/app/Application;

    .line 7
    .line 8
    iget-object v0, p0, Le6/e;->b:Le6/L;

    .line 9
    .line 10
    invoke-virtual {v0}, Le6/L;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Le6/f;

    .line 16
    .line 17
    iget-object v0, p0, Le6/e;->c:Le6/L;

    .line 18
    .line 19
    invoke-virtual {v0}, Le6/L;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Le6/T;

    .line 25
    .line 26
    sget-object v5, Le6/y;->b:Le6/x;

    .line 27
    .line 28
    invoke-static {v5}, Le6/z;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LL7/q;

    .line 32
    .line 33
    const/16 v6, 0xe

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v1 .. v7}, LL7/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le6/e;->a()LL7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
