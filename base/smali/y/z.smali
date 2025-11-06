.class public final Ly/z;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/B0;


# static fields
.field public static final p:Ly/C;


# instance fields
.field public o:LA/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/C;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ly/C;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/z;->p:Ly/C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final J0(LL0/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/z;->o:LA/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LN0/f;->j(LN0/B0;)LN0/B0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ly/z;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ly/z;->J0(LL0/t;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ly/z;->p:Ly/C;

    .line 2
    .line 3
    return-object v0
.end method
