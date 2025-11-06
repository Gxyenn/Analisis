.class public final Ls4/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ls4/h;


# instance fields
.field public final a:Ls4/l;

.field public final b:Ltb/i;


# direct methods
.method public constructor <init>(ILs4/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls4/b;->a:Ls4/l;

    .line 5
    .line 6
    sget p2, Ltb/j;->a:I

    .line 7
    .line 8
    new-instance p2, Ltb/i;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Ltb/h;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ls4/b;->b:Ltb/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lv4/n;LB4/n;)Ls4/i;
    .locals 3

    .line 1
    new-instance v0, Ls4/d;

    .line 2
    .line 3
    iget-object p1, p1, Lv4/n;->a:Ls4/y;

    .line 4
    .line 5
    iget-object v1, p0, Ls4/b;->b:Ltb/i;

    .line 6
    .line 7
    iget-object v2, p0, Ls4/b;->a:Ls4/l;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Ls4/d;-><init>(Ls4/y;LB4/n;Ltb/i;Ls4/l;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ls4/b;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Ls4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
