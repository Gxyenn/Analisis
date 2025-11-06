.class public final La0/v;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LC/j;


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ll4/s;


# direct methods
.method public constructor <init>(LC/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, La0/v;->a:J

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, La0/v;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, LC/k;->a:Lob/B;

    .line 14
    .line 15
    new-instance p2, Ll4/s;

    .line 16
    .line 17
    const/16 p3, 0xa

    .line 18
    .line 19
    invoke-direct {p2, p3, p1, p0}, Ll4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, La0/v;->c:Ll4/s;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lob/e;
    .locals 1

    .line 1
    iget-object v0, p0, La0/v;->c:Ll4/s;

    .line 2
    .line 3
    return-object v0
.end method
