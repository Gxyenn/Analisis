.class public final Lg8/d;
.super La8/z;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final b:Lg8/c;


# instance fields
.field public final a:La8/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg8/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lg8/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg8/d;->b:Lg8/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La8/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/d;->a:La8/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Li8/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/d;->a:La8/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La8/z;->read(Li8/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final write(Li8/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    iget-object v0, p0, Lg8/d;->a:La8/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, La8/z;->write(Li8/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
