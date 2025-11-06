.class public final Lya/g;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lsa/i;


# instance fields
.field public final a:Lya/a;


# direct methods
.method public constructor <init>(Lya/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/g;->a:Lya/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln/I0;Ld4/m;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lya/f;

    .line 2
    .line 3
    iget-object p1, p1, Ln/I0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lta/c;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p2, p2, Ld4/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v2, Lya/e;->a:Lsa/g;

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v1, p0, Lya/g;->a:Lya/a;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, p2}, Lya/f;-><init>(Lta/c;Lya/a;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
