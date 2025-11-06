.class public final Lsb/e;
.super Lsb/h;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final d:Lsb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsb/e;

    .line 2
    .line 3
    sget v2, Lsb/k;->c:I

    .line 4
    .line 5
    sget v3, Lsb/k;->d:I

    .line 6
    .line 7
    sget-wide v4, Lsb/k;->e:J

    .line 8
    .line 9
    sget-object v6, Lsb/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Llb/s;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsb/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lsb/c;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lsb/h;->c:Lsb/c;

    .line 20
    .line 21
    sput-object v0, Lsb/e;->d:Lsb/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final r0(I)Llb/s;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lqb/b;->a(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lsb/k;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Llb/s;->r0(I)Llb/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
