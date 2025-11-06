.class public final LH/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LI/p;


# instance fields
.field public final a:Lab/c;

.field public final b:Lab/e;

.field public final c:Lbb/m;

.field public final d:Lk0/c;


# direct methods
.method public constructor <init>(LG/h;Lab/e;Lab/c;Lk0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/h;->a:Lab/c;

    .line 5
    .line 6
    iput-object p2, p0, LH/h;->b:Lab/e;

    .line 7
    .line 8
    check-cast p3, Lbb/m;

    .line 9
    .line 10
    iput-object p3, p0, LH/h;->c:Lbb/m;

    .line 11
    .line 12
    iput-object p4, p0, LH/h;->d:Lk0/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getKey()Lab/c;
    .locals 1

    .line 1
    iget-object v0, p0, LH/h;->a:Lab/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lab/c;
    .locals 1

    .line 1
    iget-object v0, p0, LH/h;->c:Lbb/m;

    .line 2
    .line 3
    return-object v0
.end method
