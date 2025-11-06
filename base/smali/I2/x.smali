.class public final LI2/x;
.super LI2/t;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI2/x;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ln2/P;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI2/t;-><init>(Ln2/P;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LI2/x;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LI2/x;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LI2/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LI2/x;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, LI2/t;->b:Ln2/P;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f(ILn2/N;Z)Ln2/N;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/t;->b:Ln2/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln2/P;->f(ILn2/N;Z)Ln2/N;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Ln2/N;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LI2/x;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, LI2/x;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, Ln2/N;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/t;->b:Ln2/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2/P;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LI2/x;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, LI2/x;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final m(ILn2/O;J)Ln2/O;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/t;->b:Ln2/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Ln2/O;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, LI2/x;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ln2/O;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, Ln2/O;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method
