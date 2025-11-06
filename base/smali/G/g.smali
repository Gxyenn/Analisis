.class public final LG/g;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LI/p;


# instance fields
.field public final a:Lab/c;

.field public final b:Lbb/m;

.field public final c:Lk0/c;


# direct methods
.method public constructor <init>(LG/h;Lab/c;Lk0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/g;->a:Lab/c;

    .line 5
    .line 6
    check-cast p2, Lbb/m;

    .line 7
    .line 8
    iput-object p2, p0, LG/g;->b:Lbb/m;

    .line 9
    .line 10
    iput-object p3, p0, LG/g;->c:Lk0/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getKey()Lab/c;
    .locals 1

    .line 1
    iget-object v0, p0, LG/g;->a:Lab/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lab/c;
    .locals 1

    .line 1
    iget-object v0, p0, LG/g;->b:Lbb/m;

    .line 2
    .line 3
    return-object v0
.end method
