.class public final La0/k;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LA/Z;


# instance fields
.field public final a:LA/o;

.field public final synthetic b:La0/l;


# direct methods
.method public constructor <init>(La0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/k;->b:La0/l;

    .line 5
    .line 6
    new-instance v0, LA/o;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p1}, LA/o;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La0/k;->a:LA/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lab/e;LSa/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ly/S;->b:Ly/S;

    .line 2
    .line 3
    new-instance v1, LU7/D;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LU7/D;-><init>(La0/k;Lab/e;LQa/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, La0/k;->b:La0/l;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p2}, La0/l;->b(Ly/S;LU7/D;LSa/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LRa/a;->a:LRa/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 21
    .line 22
    return-object p1
.end method
