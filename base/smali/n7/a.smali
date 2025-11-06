.class public final Ln7/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lx7/d;


# static fields
.field public static final a:Ln7/a;

.field public static final b:Lx7/c;

.field public static final c:Lx7/c;

.field public static final d:Lx7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln7/a;->a:Ln7/a;

    .line 7
    .line 8
    const-string v0, "arch"

    .line 9
    .line 10
    invoke-static {v0}, Lx7/c;->a(Ljava/lang/String;)Lx7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ln7/a;->b:Lx7/c;

    .line 15
    .line 16
    const-string v0, "libraryName"

    .line 17
    .line 18
    invoke-static {v0}, Lx7/c;->a(Ljava/lang/String;)Lx7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ln7/a;->c:Lx7/c;

    .line 23
    .line 24
    const-string v0, "buildId"

    .line 25
    .line 26
    invoke-static {v0}, Lx7/c;->a(Ljava/lang/String;)Lx7/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ln7/a;->d:Lx7/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ln7/p0;

    .line 2
    .line 3
    check-cast p2, Lx7/e;

    .line 4
    .line 5
    check-cast p1, Ln7/E;

    .line 6
    .line 7
    iget-object v0, p1, Ln7/E;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ln7/a;->b:Lx7/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lx7/e;->b(Lx7/c;Ljava/lang/Object;)Lx7/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ln7/a;->c:Lx7/c;

    .line 15
    .line 16
    iget-object v1, p1, Ln7/E;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lx7/e;->b(Lx7/c;Ljava/lang/Object;)Lx7/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ln7/a;->d:Lx7/c;

    .line 22
    .line 23
    iget-object p1, p1, Ln7/E;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lx7/e;->b(Lx7/c;Ljava/lang/Object;)Lx7/e;

    .line 26
    .line 27
    .line 28
    return-void
.end method
