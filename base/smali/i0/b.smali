.class public final Li0/b;
.super LMa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lf0/b;


# static fields
.field public static final d:Li0/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lh0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li0/b;

    .line 2
    .line 3
    sget-object v1, Lj0/b;->a:Lj0/b;

    .line 4
    .line 5
    sget-object v2, Lh0/c;->c:Lh0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Li0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh0/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Li0/b;->d:Li0/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lh0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Li0/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Li0/b;->c:Lh0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b;->c:Lh0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lh0/c;->b:I

    .line 7
    .line 8
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b;->c:Lh0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Li0/c;

    .line 2
    .line 3
    iget-object v1, p0, Li0/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li0/b;->c:Lh0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Li0/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
