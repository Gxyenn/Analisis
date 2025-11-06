.class public final Lr4/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL0/J;


# static fields
.field public static final a:Lr4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/b;->a:Lr4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LL0/L;Ljava/util/List;J)LL0/K;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Ll1/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Ll1/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, Ldev/animeplay/app/views/components/N;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p4, v0}, Ldev/animeplay/app/views/components/N;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LMa/x;->a:LMa/x;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3, v0, p4}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
