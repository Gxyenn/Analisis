.class public final Lsb/l;
.super Llb/s;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final c:Lsb/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsb/l;

    .line 2
    .line 3
    invoke-direct {v0}, Llb/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsb/l;->c:Lsb/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o0(LQa/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lsb/e;->d:Lsb/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lsb/h;->c:Lsb/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lsb/c;->i(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p0(LQa/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lsb/e;->d:Lsb/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lsb/h;->c:Lsb/c;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, v0}, Lsb/c;->i(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(I)Llb/s;
    .locals 1

    .line 1
    invoke-static {p1}, Lqb/b;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lsb/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Llb/s;->r0(I)Llb/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
