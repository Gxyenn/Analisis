.class public final LO0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ll0/j;


# instance fields
.field public final a:LO0/v0;

.field public final synthetic b:Ll0/k;


# direct methods
.method public constructor <init>(Ll0/k;LO0/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO0/t0;->a:LO0/v0;

    .line 5
    .line 6
    iput-object p1, p0, LO0/t0;->b:Ll0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO0/t0;->b:Ll0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/k;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LO0/t0;->b:Ll0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/k;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO0/t0;->b:Ll0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/k;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lab/a;)Ll0/i;
    .locals 1

    .line 1
    iget-object v0, p0, LO0/t0;->b:Ll0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll0/k;->d(Ljava/lang/String;Lab/a;)Ll0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
