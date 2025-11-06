.class public final Ly/H;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL0/J;


# static fields
.field public static final a:Ly/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/H;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/H;->a:Ly/H;

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
    sget-object p4, Ly/k;->c:Ly/k;

    .line 10
    .line 11
    sget-object v0, LMa/x;->a:LMa/x;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, v0, p4}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
